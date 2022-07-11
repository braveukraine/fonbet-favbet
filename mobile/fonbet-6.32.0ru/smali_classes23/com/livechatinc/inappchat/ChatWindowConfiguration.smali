.class public Lcom/livechatinc/inappchat/ChatWindowConfiguration;
.super Ljava/lang/Object;
.source "ChatWindowConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/livechatinc/inappchat/ChatWindowConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CUSTOM_PARAM_PREFIX:Ljava/lang/String; = "#LCcustomParam_"

.field private static final DEFAULT_GROUP_ID:Ljava/lang/String; = "0"

.field public static final KEY_GROUP_ID:Ljava/lang/String; = "KEY_GROUP_ID"

.field public static final KEY_LICENCE_NUMBER:Ljava/lang/String; = "KEY_LICENCE_NUMBER"

.field public static final KEY_VISITOR_EMAIL:Ljava/lang/String; = "KEY_VISITOR_EMAIL"

.field public static final KEY_VISITOR_NAME:Ljava/lang/String; = "KEY_VISITOR_NAME"


# instance fields
.field private customVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private licenceNumber:Ljava/lang/String;

.field private visitorEmail:Ljava/lang/String;

.field private visitorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->licenceNumber:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->groupId:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->visitorName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->visitorEmail:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->customVariables:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 4

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->licenceNumber:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_LICENCE_NUMBER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "KEY_GROUP_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->visitorName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->visitorName:Ljava/lang/String;

    const-string v2, "KEY_VISITOR_NAME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->visitorEmail:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->visitorEmail:Ljava/lang/String;

    const-string v2, "KEY_VISITOR_EMAIL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->customVariables:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#LCcustomParam_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/livechatinc/inappchat/ChatWindowConfiguration;->customVariables:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method
