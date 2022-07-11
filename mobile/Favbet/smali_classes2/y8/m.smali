.class public abstract Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly8/m$a;
    .locals 2

    .line 1
    new-instance v0, Ly8/c$b;

    invoke-direct {v0}, Ly8/c$b;-><init>()V

    sget-object v1, Lv8/d;->a:Lv8/d;

    invoke-virtual {v0, v1}, Ly8/c$b;->d(Lv8/d;)Ly8/m$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lv8/d;
.end method

.method public e(Lv8/d;)Ly8/m;
    .locals 2

    .line 1
    invoke-static {}, Ly8/m;->a()Ly8/m$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ly8/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/m$a;->b(Ljava/lang/String;)Ly8/m$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ly8/m$a;->d(Lv8/d;)Ly8/m$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ly8/m;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ly8/m$a;->c([B)Ly8/m$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly8/m$a;->a()Ly8/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ly8/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ly8/m;->d()Lv8/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Ly8/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
