.class public Lfd/c;
.super Lfd/j;
.source "SourceFile"


# static fields
.field public static final b:Lgd/a;


# instance fields
.field public final a:Lld/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v0

    sput-object v0, Lfd/c;->b:Lgd/a;

    return-void
.end method

.method public constructor <init>(Lld/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd/j;-><init>()V

    .line 2
    iput-object p1, p0, Lfd/c;->a:Lld/c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lgd/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/c;->a:Lld/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, Lgd/a;->i(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lld/c;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, Lgd/a;->i(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lfd/c;->a:Lld/c;

    invoke-virtual {v0}, Lld/c;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Lgd/a;->i(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lfd/c;->a:Lld/c;

    invoke-virtual {v0}, Lld/c;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, Lgd/a;->i(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lfd/c;->a:Lld/c;

    invoke-virtual {v0}, Lld/c;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lfd/c;->a:Lld/c;

    invoke-virtual {v0}, Lld/c;->U()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->T()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, Lgd/a;->i(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lfd/c;->a:Lld/c;

    invoke-virtual {v0}, Lld/c;->U()Lld/a;

    move-result-object v0

    invoke-virtual {v0}, Lld/a;->U()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lfd/c;->b:Lgd/a;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, Lgd/a;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
