.class public Lcom/baidu/android/pushservice/i/h;
.super Lcom/baidu/android/pushservice/i/r;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/i/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/i/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/i/r;-><init>(Lcom/baidu/android/pushservice/i/r;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action_name"

    iget-object v2, p0, Lcom/baidu/android/pushservice/i/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/i/h;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "network_status"

    iget-object v2, p0, Lcom/baidu/android/pushservice/i/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crash_stack"

    iget-object v2, p0, Lcom/baidu/android/pushservice/i/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method