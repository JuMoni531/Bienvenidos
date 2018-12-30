package bien.dto;

import java.util.Date;

public class Comment {
	
	private int coIdx;
	private String type;
	private String email;
	private String platform;
	private int reIdx;
	private String sort;
	private String contents;
	private String recommend;
	private Date cwDate;
	
	@Override
	public String toString() {
		return "Comment [coIdx=" + coIdx + ", type=" + type + ", email=" + email + ", platform=" + platform + ", reIdx="
				+ reIdx + ", sort=" + sort + ", contents=" + contents + ", recommend=" + recommend + ", cwDate="
				+ cwDate + "]";
	}

	public int getCoIdx() {
		return coIdx;
	}

	public void setCoIdx(int coIdx) {
		this.coIdx = coIdx;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
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

	public int getReIdx() {
		return reIdx;
	}

	public void setReIdx(int reIdx) {
		this.reIdx = reIdx;
	}

	public String getSort() {
		return sort;
	}

	public void setSort(String sort) {
		this.sort = sort;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public String getRecommend() {
		return recommend;
	}

	public void setRecommend(String recommend) {
		this.recommend = recommend;
	}

	public Date getCwDate() {
		return cwDate;
	}

	public void setCwDate(Date cwDate) {
		this.cwDate = cwDate;
	}
	
	

}
