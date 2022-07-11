.class public final Ln8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Ln8/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln8/c$b;Ljava/lang/String;)Ln8/c$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/c$b;->b(Ljava/lang/String;)Ln8/c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ln8/c$c;
    .locals 4

    const-string v0, "crash_log_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ln8/c$c;->d:Ln8/c$c;

    return-object p1

    :cond_0
    const-string v0, "shield_log_"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ln8/c$c;->e:Ln8/c$c;

    return-object p1

    :cond_1
    const-string v0, "thread_check_log_"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Ln8/c$c;->f:Ln8/c$c;

    return-object p1

    :cond_2
    const-string v0, "analysis_log_"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Ln8/c$c;->b:Ln8/c$c;

    return-object p1

    :cond_3
    const-string v0, "anr_log_"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Ln8/c$c;->c:Ln8/c$c;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Ln8/c$c;->a:Ln8/c$c;

    return-object p1
.end method
