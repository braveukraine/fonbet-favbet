.class public final Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:J


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lff/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd26 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lff/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lff/c;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lff/c;->e:J

    return-void
.end method

.method public constructor <init>(Lff/d;Lff/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lff/c;->a:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v0}, Lff/d;->b(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lff/c;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lff/c;->c:Lff/c$a;

    return-void
.end method

.method public static synthetic b(Lff/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lff/c;->d(I)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lff/c;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lff/c;->a:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lff/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff/a;

    .line 3
    invoke-static {}, Lff/c;->f()V

    .line 4
    sget-object v3, Lff/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "========== FLASHING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " =========="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lff/c;->c:Lff/c$a;

    invoke-interface {v3, v1, v2, p1}, Lff/c$a;->c(ILff/a;I)V

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    move v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lff/c;->c:Lff/c$a;

    invoke-interface {v3}, Lff/c$a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    iget-object p1, p0, Lff/c;->c:Lff/c$a;

    invoke-interface {p1}, Lff/c$a;->a()V

    return-void
.end method

.method public static f()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lff/c;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xaf

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 3
    sput-wide v0, Lff/c;->e:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum flash rate exceeded, flashing aborted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/c;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c(F)V
    .locals 10

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const-wide v0, 0x40ab580000000000L    # 3500.0

    mul-double v4, v2, v0

    const-wide v6, 0x406f400000000000L    # 250.0

    const-wide/high16 v8, 0x4089000000000000L    # 800.0

    .line 1
    invoke-static/range {v4 .. v9}, Lte/h;->a(DDD)D

    move-result-wide v0

    double-to-int p1, v0

    .line 2
    sget-object v0, Lff/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flash speed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lte/n$b;->d:Lte/n$b;

    new-instance v1, Lff/b;

    invoke-direct {v1, p0, p1}, Lff/b;-><init>(Lff/c;I)V

    const-string p1, "FlashingLoop"

    invoke-static {p1, v0, v1}, Lte/n;->a(Ljava/lang/String;Lte/n$b;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lff/c;->a:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lff/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
