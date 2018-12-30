package bien.dto;

import java.util.Date;

public class Review {
	
	private int reIdx;
	private String email;
	private String platform;
	private String region;
	private String cate;
	private String title;
	private Date date;
	private String course;
	private String sights;
	private String contents;
	private Date rwDate;
	private int hit;
	
	@Override
	public String toString() {
		return "Review [reIdx=" + reIdx + ", email=" + email + ", platform=" + platform + ", region=" + region
				+ ", cate=" + cate + ", title=" + title + ", date=" + date + ", course=" + course + ", sights=" + sights
				+ ", contents=" + contents + ", rwDate=" + rwDate + ", hit=" + hit + "]";
	}

	public int getReIdx() {
		return reIdx;
	}

	public void setReIdx(int reIdx) {
		this.reIdx = reIdx;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPlatform() {
		return platform;
	}

	public void setPlatform(String platform) {
		this.platform = platform;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getCate() {
		return cate;
	}

	public void setCate(String cate) {
		this.cate = cate;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getCourse() {
		return course;
	}

	public void setCourse(String course) {
		this.course = course;
	}

	public String getSights() {
		return sights;
	}

	public void setSights(String sights) {
		this.sights = sights;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public Date getRwDate() {
		return rwDate;
	}

	public void setRwDate(Date rwDate) {
		this.rwDate = rwDate;
	}

	public int getHit() {
		return hit;
	}

	public void setHit(int hit) {
		this.hit = hit;
	}
	
	

}
