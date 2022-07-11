.class public Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/c;->z(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkg/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf/h;->e(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_optipush"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwf/h;->k()Lgg/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lgg/a;->b(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
