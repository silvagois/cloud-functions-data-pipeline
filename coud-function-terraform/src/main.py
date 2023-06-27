def hello_gcs(event, context):

    print(event)
    print('Event ID:' , context.event_id)
    print('Event type:', context.event_type)
    print('Bucket:', event['bucket'])
    print('File:',  event['name'])
    print('Metageneration:',  event['metageneration'])
    print('Created:',  event['timeCreated'])
    print('Updated:',  event['updated'])