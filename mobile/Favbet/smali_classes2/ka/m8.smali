.class public final Lka/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/v3<",
        "Lka/n8;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lka/m8;


# instance fields
.field public final a:Lka/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/v3<",
            "Lka/n8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/m8;

    .line 1
    invoke-direct {v0}, Lka/m8;-><init>()V

    sput-object v0, Lka/m8;->b:Lka/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lka/o8;

    invoke-direct {v0}, Lka/o8;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/Object;)Lka/v3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q;->a(Lka/v3;)Lka/v3;

    move-result-object v0

    iput-object v0, p0, Lka/m8;->a:Lka/v3;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lka/m8;->b:Lka/m8;

    .line 1
    invoke-virtual {v0}, Lka/m8;->c()Lka/n8;

    move-result-object v0

    invoke-interface {v0}, Lka/n8;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lka/m8;->b:Lka/m8;

    .line 1
    invoke-virtual {v0}, Lka/m8;->c()Lka/n8;

    move-result-object v0

    invoke-interface {v0}, Lka/n8;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lka/n8;
    .locals 1

    iget-object v0, p0, Lka/m8;->a:Lka/v3;

    .line 1
    invoke-interface {v0}, Lka/v3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/n8;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka/m8;->c()Lka/n8;

    move-result-object v0

    return-object v0
.end method
