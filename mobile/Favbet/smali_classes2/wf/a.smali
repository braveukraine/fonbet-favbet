.class public Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/a$c;,
        Lwf/a$b;,
        Lwf/a$d;,
        Lwf/a$f;,
        Lwf/a$h;,
        Lwf/a$g;,
        Lwf/a$e;,
        Lwf/a$i;
    }
.end annotation


# instance fields
.field public a:Leg/b;

.field public b:Lwf/k;

.field public c:I

.field public d:Lcom/optimove/sdk/optimove_sdk/optitrack/a;

.field public e:Lwf/d;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leg/b;Lwf/k;ILcom/optimove/sdk/optimove_sdk/optitrack/a;Lwf/d;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwf/a;->a:Leg/b;

    .line 4
    iput-object p2, p0, Lwf/a;->b:Lwf/k;

    .line 5
    iput p3, p0, Lwf/a;->c:I

    .line 6
    iput-object p4, p0, Lwf/a;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/a;

    .line 7
    iput-object p5, p0, Lwf/a;->e:Lwf/d;

    .line 8
    iput-object p6, p0, Lwf/a;->f:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Leg/b;Lwf/k;ILcom/optimove/sdk/optimove_sdk/optitrack/a;Lwf/d;Landroid/content/Context;Lwf/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwf/a;-><init>(Leg/b;Lwf/k;ILcom/optimove/sdk/optimove_sdk/optitrack/a;Lwf/d;Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lwf/a$i;
    .locals 1

    .line 1
    new-instance v0, Lwf/a$c;

    invoke-direct {v0}, Lwf/a$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;Lcom/optimove/sdk/optimove_sdk/optitrack/b;Log/c;Lwf/i;ZZ)Lyf/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/b;",
            "Log/c;",
            "Lwf/i;",
            "ZZ)",
            "Lyf/a;"
        }
    .end annotation

    .line 1
    new-instance v7, Lyf/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lyf/a;-><init>(Ljava/util/Map;Lcom/optimove/sdk/optimove_sdk/optitrack/b;Log/c;Lwf/i;ZZ)V

    return-object v7
.end method

.method public c()Lyf/d;
    .locals 2

    .line 1
    new-instance v0, Lyf/d;

    iget v1, p0, Lwf/a;->c:I

    invoke-direct {v0, v1}, Lyf/d;-><init>(I)V

    return-object v0
.end method

.method public d(Ljava/util/Map;I)Lyf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;I)",
            "Lyf/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyf/b;

    invoke-direct {v0, p1, p2}, Lyf/b;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public e(I)Lyf/e;
    .locals 1

    .line 1
    new-instance v0, Lyf/e;

    invoke-direct {v0, p1}, Lyf/e;-><init>(I)V

    return-object v0
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)Lyf/g;
    .locals 1

    .line 1
    new-instance v0, Lyf/g;

    invoke-direct {v0, p1}, Lyf/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public g(Ljava/util/Map;I)Lyf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/reused_configs/EventConfigs;",
            ">;I)",
            "Lyf/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyf/h;

    invoke-direct {v0, p1, p2}, Lyf/h;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public h(IZ)Lwf/i;
    .locals 2

    .line 1
    new-instance v0, Lwf/i;

    iget-object v1, p0, Lwf/a;->b:Lwf/k;

    invoke-direct {v0, p1, v1, p2}, Lwf/i;-><init>(ILwf/k;Z)V

    return-object v0
.end method

.method public i(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;)Lcom/optimove/sdk/optimove_sdk/optitrack/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    iget-object v1, p0, Lwf/a;->a:Leg/b;

    iget-object v2, p0, Lwf/a;->e:Lwf/d;

    iget-object v3, p0, Lwf/a;->d:Lcom/optimove/sdk/optimove_sdk/optitrack/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;-><init>(Leg/b;Lwf/d;Lcom/optimove/sdk/optimove_sdk/optitrack/c;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;)V

    return-object v0
.end method

.method public j(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;)Log/c;
    .locals 3

    .line 1
    new-instance v0, Log/c;

    iget-object v1, p0, Lwf/a;->a:Leg/b;

    iget-object v2, p0, Lwf/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Log/c;-><init>(Leg/b;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;Landroid/content/Context;)V

    return-object v0
.end method
