.class public Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/b$a;,
        Leg/b$b;,
        Leg/b$e;,
        Leg/b$c;,
        Leg/b$d;,
        Leg/b$f;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Leg/b;


# instance fields
.field public a:Lt1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu1/n;->a(Landroid/content/Context;)Lt1/f;

    move-result-object p1

    iput-object p1, p0, Leg/b;->a:Lt1/f;

    return-void
.end method

.method public static synthetic a(Leg/b;)Lt1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Leg/b;->a:Lt1/f;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Leg/b;
    .locals 2

    .line 1
    sget-object v0, Leg/b;->c:Leg/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Leg/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leg/b;->c:Leg/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Leg/b;

    invoke-direct {v1, p0}, Leg/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Leg/b;->c:Leg/b;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Leg/b;->c:Leg/b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Class;)Leg/b$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Leg/b$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leg/b$b;-><init>(Leg/b;Ljava/lang/String;Ljava/lang/Class;I)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Leg/b$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Leg/b$f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/b$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Leg/b$d;-><init>(Leg/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONArray;)Leg/b$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Leg/b$f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/b$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Leg/b$c;-><init>(Leg/b;Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lorg/json/JSONObject;)Leg/b$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Leg/b$f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/b$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Leg/b$e;-><init>(Leg/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-object v0
.end method
