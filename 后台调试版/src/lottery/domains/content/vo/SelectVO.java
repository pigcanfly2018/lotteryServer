package lottery.domains.content.vo;

public class SelectVO
{
  private Object key;
  private Object value;
  private Object other;
  
  public SelectVO(Object key, Object value, Object other)
  {
    this.key = key;
    this.value = value;
    this.other = other;
  }
  
  public Object getKey()
  {
    return this.key;
  }
  
  public void setKey(Object key)
  {
    this.key = key;
  }
  
  public Object getValue()
  {
    return this.value;
  }
  
  public void setValue(Object value)
  {
    this.value = value;
  }
  
  public Object getOther()
  {
    return this.other;
  }
  
  public void setOther(Object other)
  {
    this.other = other;
  }
}
