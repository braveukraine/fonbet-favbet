.class public Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "do"

.field public static c:Lof/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lof/a;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lof/d$a;

    const-string v2, "asus"

    const-string v3, "Nexus 7"

    const-string v4, "grouper"

    invoke-direct {v1, v2, v3, v4}, Lof/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/cameray/b;->b:Lcom/iproov/sdk/cameray/b;

    .line 4
    invoke-virtual {v1, v2}, Lof/d$a;->b(Lcom/iproov/sdk/cameray/b;)Lof/d$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lof/d$a;->d()Lof/d;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lof/d$a;

    const-string v3, "android"

    const-string v4, "Amazon Tate"

    const-string v5, "bowser"

    invoke-direct {v1, v3, v4, v5}, Lof/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lof/d$a;->b(Lcom/iproov/sdk/cameray/b;)Lof/d$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lof/d$a;->d()Lof/d;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lof/d$a;

    const-string v2, "Xiaomi"

    const-string v3, "Mi MIX 2"

    const-string v4, "qcom"

    invoke-direct {v1, v2, v3, v4}, Lof/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    .line 12
    invoke-virtual {v1, v2}, Lof/d$a;->a(Lcom/iproov/sdk/cameray/a;)Lof/d$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lof/d$a;->d()Lof/d;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lof/d$a;

    const-string v2, "LGE"

    const-string v3, "LG-M700"

    const-string v4, "mh"

    invoke-direct {v1, v2, v3, v4}, Lof/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    .line 16
    invoke-virtual {v1, v2}, Lof/d$a;->a(Lcom/iproov/sdk/cameray/a;)Lof/d$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lof/d$a;->d()Lof/d;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lof/d$a;

    const-string v2, "Huawei"

    const-string v3, "EML-L09"

    const-string v4, "kirin970"

    invoke-direct {v1, v2, v3, v4}, Lof/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/iproov/sdk/for/b;->d:Lcom/iproov/sdk/for/b;

    .line 20
    invoke-virtual {v1, v2}, Lof/d$a;->c(Lcom/iproov/sdk/for/b;)Lof/d$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lof/d$a;->d()Lof/d;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lof/a;
    .locals 1

    .line 1
    sget-object v0, Lof/a;->c:Lof/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a;->c:Lof/a;

    .line 3
    :cond_0
    sget-object v0, Lof/a;->c:Lof/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lof/d;
    .locals 10

    .line 1
    sget-object v0, Lof/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking for device profile for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lof/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/d;

    .line 3
    invoke-virtual {v1}, Lof/d;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lof/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lof/d;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lof/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lof/d;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lof/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_3
    sget-object p1, Lof/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Device profile found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lof/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lof/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lof/d;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_4
    sget-object v0, Lof/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No device-specific profile found. Returning default device profile. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lof/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lof/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/a;Ljava/lang/Double;Lcom/iproov/sdk/for/b;)V

    return-object v0
.end method

.method public c()Lof/d;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lof/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lof/d;

    move-result-object v0

    return-object v0
.end method
