# TableContent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | **List[str]** |  | 
**rows** | **List[List[str]]** |  | 

## Example

```python
from blockcontent.models.table_content import TableContent

# TODO update the JSON string below
json = "{}"
# create an instance of TableContent from a JSON string
table_content_instance = TableContent.from_json(json)
# print the JSON string representation of the object
print(TableContent.to_json())

# convert the object into a dict
table_content_dict = table_content_instance.to_dict()
# create an instance of TableContent from a dict
table_content_from_dict = TableContent.from_dict(table_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


