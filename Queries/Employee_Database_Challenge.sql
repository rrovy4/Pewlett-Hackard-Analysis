
-- Challenge 1
select e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
into retirement_titles
from employees e
join titles t on (e.emp_no = t.emp_no)
where extract(year from e.birth_date) between 1952 and 1955;
order by e.emp_no

select distinct on (emp_no) first_name, last_name, title, from_date, to_date
into unique_titles
from retirement_titles
order by emp_no asc, from_date desc;

select title, count(title)
into retiring_titles
from unique_titles
group by 1
order by 2 desc;

-- Challenge 2
select distinct on (e.emp_no) e.first_name, e.last_name, e.birth_date,
de.from_date, de.to_date,
t.title
into mentorship_eligibilty
from employees e
left join dept_emp de on (e.emp_no = de.emp_no)
left join titles t on (e.emp_no = t.emp_no)
where extract(year from e.birth_date) = 1965 and de.to_date > current_date
order by e.emp_no asc;