.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ltb/d;

    const-class v1, Lrb/a;

    .line 1
    invoke-static {v1}, Ltb/d;->a(Ljava/lang/Class;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a;

    .line 2
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    const-class v2, Lpc/d;

    .line 4
    invoke-static {v2}, Ltb/q;->i(Ljava/lang/Class;)Ltb/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/d$b;->b(Ltb/q;)Ltb/d$b;

    move-result-object v1

    sget-object v2, Lsb/a;->a:Ltb/h;

    .line 5
    invoke-virtual {v1, v2}, Ltb/d$b;->f(Ltb/h;)Ltb/d$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ltb/d$b;->e()Ltb/d$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltb/d$b;->d()Ltb/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "18.0.2"

    .line 8
    invoke-static {v1, v2}, Lmd/h;->a(Ljava/lang/String;Ljava/lang/String;)Ltb/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
