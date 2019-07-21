#from Account_Manager import Accountmanager
import HeyBoxClient
import json

if __name__ =='__main__':
    try:
        with open('config.json', 'r', encoding='utf-8') as f:
            dict = json.loads(f.read())
        for item in dict:
            pkey=item['pkey']
            imei=item['imei']
            heybox_id=item['heybox_id']
    
            heybox1=HeyBoxClient.Heybox(heybox_id,imei,pkey,1)

            heybox1.auto()#自动完成每日任务，自动动态点赞
            heybox1.get_task_stats()#获取任务完成度
            heybox1.get_task_detail()#获取任务详情

    except ValueError as e:
        print('出错了',e)
    except HeyBoxClient.ClientException as e:
        print('出错了',e)
    except KeyError as e:
        print('出错了',e)