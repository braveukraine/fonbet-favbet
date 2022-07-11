.class public Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfg/f;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfg/f;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lfg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-static {v0}, Leg/b;->b(Landroid/content/Context;)Leg/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lfg/f;->d(Lfg/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, p4}, Lfg/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "https://mbaas-qa.optimove.net/"

    invoke-virtual {v0, p2, p1}, Leg/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Leg/b$f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "report"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-string p4, "log"

    aput-object p4, p2, p3

    const-string p3, "%s/%s"

    .line 3
    invoke-virtual {p1, p3, p2}, Leg/b$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Leg/b$f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Leg/b$f;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget v1, p0, Lfg/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tenantId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lfg/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appNs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkEnv"

    const-string v2, "prod"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkPlatform"

    const-string v2, "android"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "level"

    .line 6
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "logFileName"

    .line 7
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "logMethodName"

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 9
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final d(Lfg/a;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "fatal"

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parseLogLevelJsonValue is missing a switch case!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "error"

    return-object p1

    :cond_2
    const-string p1, "warn"

    return-object p1

    :cond_3
    const-string p1, "info"

    return-object p1

    :cond_4
    const-string p1, "debug"

    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/f;->b:I

    return-void
.end method
