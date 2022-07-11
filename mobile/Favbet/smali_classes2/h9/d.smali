.class public final Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lh9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh9/d;
    .locals 1

    .line 1
    invoke-static {}, Lh9/d$a;->a()Lh9/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh9/a;
    .locals 2

    .line 1
    invoke-static {}, Lh9/b;->b()Lh9/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/a;

    return-object v0
.end method


# virtual methods
.method public b()Lh9/a;
    .locals 1

    .line 1
    invoke-static {}, Lh9/d;->c()Lh9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/d;->b()Lh9/a;

    move-result-object v0

    return-object v0
.end method
