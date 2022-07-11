.class public final Lka/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/v3<",
        "Lka/ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lka/ba;


# instance fields
.field public final a:Lka/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/v3<",
            "Lka/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/ba;

    .line 1
    invoke-direct {v0}, Lka/ba;-><init>()V

    sput-object v0, Lka/ba;->b:Lka/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lka/da;

    invoke-direct {v0}, Lka/da;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/Object;)Lka/v3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q;->a(Lka/v3;)Lka/v3;

    move-result-object v0

    iput-object v0, p0, Lka/ba;->a:Lka/v3;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lka/ba;->b:Lka/ba;

    .line 1
    invoke-virtual {v0}, Lka/ba;->f()Lka/ca;

    move-result-object v0

    invoke-interface {v0}, Lka/ca;->d()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lka/ba;->b:Lka/ba;

    .line 1
    invoke-virtual {v0}, Lka/ba;->f()Lka/ca;

    move-result-object v0

    invoke-interface {v0}, Lka/ca;->e()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lka/ba;->b:Lka/ba;

    .line 1
    invoke-virtual {v0}, Lka/ba;->f()Lka/ca;

    move-result-object v0

    invoke-interface {v0}, Lka/ca;->f()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lka/ba;->b:Lka/ba;

    .line 1
    invoke-virtual {v0}, Lka/ba;->f()Lka/ca;

    move-result-object v0

    invoke-interface {v0}, Lka/ca;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka/ba;->f()Lka/ca;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lka/ca;
    .locals 1

    iget-object v0, p0, Lka/ba;->a:Lka/v3;

    .line 1
    invoke-interface {v0}, Lka/v3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/ca;

    return-object v0
.end method
