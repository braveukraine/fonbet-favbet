.class public final Lka/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/v3<",
        "Lka/oa;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lka/na;


# instance fields
.field public final a:Lka/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/v3<",
            "Lka/oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/na;

    .line 1
    invoke-direct {v0}, Lka/na;-><init>()V

    sput-object v0, Lka/na;->b:Lka/na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lka/pa;

    invoke-direct {v0}, Lka/pa;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/Object;)Lka/v3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q;->a(Lka/v3;)Lka/v3;

    move-result-object v0

    iput-object v0, p0, Lka/na;->a:Lka/v3;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lka/na;->b:Lka/na;

    .line 1
    invoke-virtual {v0}, Lka/na;->g()Lka/oa;

    move-result-object v0

    invoke-interface {v0}, Lka/oa;->d()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lka/na;->b:Lka/na;

    .line 1
    invoke-virtual {v0}, Lka/na;->g()Lka/oa;

    move-result-object v0

    invoke-interface {v0}, Lka/oa;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lka/na;->b:Lka/na;

    .line 1
    invoke-virtual {v0}, Lka/na;->g()Lka/oa;

    move-result-object v0

    invoke-interface {v0}, Lka/oa;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lka/na;->b:Lka/na;

    .line 1
    invoke-virtual {v0}, Lka/na;->g()Lka/oa;

    move-result-object v0

    invoke-interface {v0}, Lka/oa;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lka/na;->b:Lka/na;

    .line 1
    invoke-virtual {v0}, Lka/na;->g()Lka/oa;

    move-result-object v0

    invoke-interface {v0}, Lka/oa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka/na;->g()Lka/oa;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lka/oa;
    .locals 1

    iget-object v0, p0, Lka/na;->a:Lka/v3;

    .line 1
    invoke-interface {v0}, Lka/v3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/oa;

    return-object v0
.end method
