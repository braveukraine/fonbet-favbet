.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lia/d;->a()Lia/e;

    move-result-object v0

    sget v1, Lia/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lia/e;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
