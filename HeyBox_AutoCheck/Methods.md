
    #3������ץ�������õ�,���һ���Ǳ�ǩ
    def __init__(self, heybox_id='-1',imei='',pkey='',tag='null'):

    #ģ���������(linkid,newsid,[index]),����(����Ƶ?,�ѵ���?,���ղ�?)
    def simu_view_news(self,linkid,newsid,index=1):

    #[�°�] ģ���������(linkid,newsid,[index]),����(����Ƶ?,�ѵ���?,���ղ�?)
    def adv_simu_view_news(self,linkid,newsid,index=1):

    #����ģ���������[(linkid,newsid),����]
    def simu_view_newses(self,idlist,limit=0):

    #���������������[(linkid,newsid),����]
    def simu_view_like_newses(self,idlist,limit=-1):

    #�������޶�̬[(linkid,isaward),����]
    def simu_like_follows(self,likelist,limit=-1):

    #������ע��˿[(userid,��ϵ),����]
    def simu_follow_followers(self,followerlist,limit=-1):

    #[�Զ�]
    def auto(self):#,viewcount,likecount,sharecount,followcount):

    #[�Զ�]����ģ���������
    def auto_simu_view_newses(self,limit=10):

    #[�Զ�]����ģ���������������
    def auto_simu_view_like_newses(self,limit=10):

    #[�Զ�]�������޶�̬
    def auto_like_follows(self,limit=10):

    #[�Զ�]��ע�·�˿
    def auto_follow_followers(self,limit=30):

    #[�Զ�]ȡ�ص����ע(ȡ�ط�˿-��ע>value���û�)
    def auto_clean_follering_list(self,value=20):

    #[�Զ�]��ע�Ƽ���ע(���˺�)
    def auto_follow_filtered_recomment(self,limit=15):

    #[�Զ�]��ע�Ƽ���ע(δ����)
    def auto_follow_raw_recomment(self,limit=30):

    #�Զ� �����������(������auto����)
    def auto_do_communitu_surver(self):

    #��ȡ��ҳ�����б�(valueΪҪ��ȡ������)������[(linkid,newsid),����]
    def get_news_list(self,value=30):

    #�ɵ�api,�̶�����30�����
    #��ȡ��ҳ�����б�(offsetΪƫ�ƣ�30һ����λ)������[(linkid,newsid),����]
    def _get_news_list(self,offset=0):

    #��ȡ��̬�б�(valueΪҪ��ȡ������,ignoreliked�Ƿ�����ѵ��޶�̬)������[(linkid,type,�ѵ���?),����]
    def get_follow_post(self,value=30,ignoreliked=True):

    #��api���̶�����30�����
    #��ȡ��̬�б�(offsetΪƫ�ƣ�30һ����λ,ignoreliked�Ƿ�����ѵ��޶�̬)������[(linkid,type,�ѵ���?),����]
    def _get_follow_post(self,offset=0,ignoreliked=True):

    #��ȡ���¸�����Ϣ(linkid,newsid,[index]),����(����Ƶ?,�ѵ���?,���ղ�?)
    def get_news_link(self,linkid,newsid,index=1):
    
    #��ȡ�ɲ����ROLL���б�(offset),����[(link_id,room_id,����,�۸�),����]
    def get_active_roll_room(self,value=30):

    #��api���̶�����30�����
    #��ȡ�ɲ����ROLL���б�(offset),����[(link_id,room_id,����,�۸�),����]
    def _get_active_roll_room(self,offset=0):

    #��ȡ�Ƽ���ע�б�(value,Ҫ��ȡ������),����[(id,��ϵ)����] ��ϵ:0:û��ϵ,1��->�Է�,2��<-�Է�,3��<->�Է�
    def get_recommend_follow_list(self,value=30):

    #��api���̶�����30�����
    #��ȡ�Ƽ���ע�б�(offset),����[(id,��ϵ)����] ��ϵ:0:û��ϵ,1��->�Է�,2��<-�Է�,3��<->�Է�
    def _get_recommend_follow_list(self,offset=0):

    #��ȡ��˿�б�(valueҪ��ȡ������),(linkid,newsid,[index]),����[(id,��ϵ)����]
    #��ϵ:1��->�Է�,2��<-�Է�,3��<->�Է�
    def get_follower_list(self,value=30):

    #��api���̶�����30�����
    #��ȡ��˿�б�(offset)(linkid,newsid,[index]),����[(id,��ϵ)����]
    #��ϵ:1��->�Է�,2��<-�Է�,3��<->�Է�
    def _get_follower_list(self,offset=0):

    #��ȡ��˿�б�(valueҪ��ȡ������),(linkid,newsid,[index]),����[(id,��ϵ)����]
    #��ϵ:1��->�Է�,2��<-�Է�,3��<->�Է�
    def get_following_list(self,value=30):

    #��api���̶�����30�����
    #��ȡ��ע�б�(linkid,newsid,[index]),����[(id,��ϵ)����] ��ϵ:1��->�Է�,2��<-�Է�,3��<->�Է�
    def _get_following_list(self,offset=0):

    #��ȡ�����Ϣ
    def get_ads_info(self):

    #�����ŵ���(linkid,newsid,[index])
    def like_news(self,linkid,newsid,index=1):

    #����ע��̬����(linkid,[isaward])
    def like_follow(self,linkid,type=0):

    #��ע�û�(userid)
    def follow_user(self,userid):

    #ȡ���û�(userid)
    def unfollow_user(self,userid):

    #��עǰ���û��б���й���,���˵���˿������ע�����̫����û�([(userid,[is_follow]),����],��˿-��ע����ֵ�������ı�����)
    def followlist_filter(self,idlist,value=50):

    #���ѹ�ע�û��б���й���,ȡ�ط�˿������ע�����̫����û�([(userid,is_follow),����],��˿-��ע����ֵ�������ı�����)
    def followinglist_filter(self,idlist,value=50):

    #����
    def share(self,newsid,index=1):

    #ģ��������ť
    def simu_share(self,newsid,index=1):

    #��������
    def check_share_task(self):

    #ǩ��
    def sign(self):

    #������Ϣ,(userid,text)
    def send_message(self,userid,text):

    # ��ȡ��Ϸ��Ϣ([appid,����])
    def get_game_info(self,appids):

    #��ȡ����������Ŀ,����html
    def get_community_survey(self):

    #��ȡ������������ÿ�����ɴ�������(1:��һ����ɴ���,2:�Ѿ�����,False:����)
    def get_bbs_qa_state(self):

    #��ȡ������������(newsid,[index])
    def get_news_detail(self,newsid,index=1): 

    #��ȡ��Ƶ����(linkid,newsid,[index])
    def get_video_detail(self,linkid,newsid,index=0):
    
    #�޸ĸ�����Ϣ(����,ְҵ,��������,�Ա�[1��2Ů],�ǳ�,����)
    def update_profile(self,birthday=0,career='��Уѧ��',education='����',gender=1,nickname='',email=''):

    #��ѯ�����³ɾ�,����True,False
    def check_achieve_alert(self):

    #��ѯ��������Ϣ,����True,False
    def check_notice(self):

    #��ȡ����״̬������False����������δ���
    def get_task_stats(self):

    #��ȡ�������飬����(bool,bool,bool)��ΪFalse���������δ���
    def get_task_detail(self):

    #��ȡ�������ݣ�����(�ǳ�,H��,�ȼ�,����/�¼�����,����ǩ������)
    def get_my_data(self):

    #��ȡ�Լ��ĸ�������([userid]������Լ�����Ϣ)������(��ע,��˿,����)
    def get_my_profile(self):

    #��ȡ��������([userid]������Լ�����Ϣ)������(��ע,��˿,����)
    def get_user_profile(self,userid):

    #��ȡ�Լ�����֤��Ϣ������(������?,�ֻ���)
    def get_auth_info(self):

    #��ȡС�ں����°汾
    def check_heybox_version(self):

    #���ű����޸���
    def check_script_version(self):

    def __check_status(self,dict):

    def __check_task_status(self,dict):

    def __flush_params(self):#,time,userid):
