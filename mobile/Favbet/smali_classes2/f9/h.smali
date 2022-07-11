.class public final Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La9/b<",
        "Lf9/d;",
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

.method public static a()Lf9/h;
    .locals 1

    .line 1
    invoke-static {}, Lf9/h$a;->a()Lf9/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf9/d;
    .locals 2

    .line 1
    invoke-static {}, Lf9/e;->c()Lf9/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La9/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/d;

    return-object v0
.end method


# virtual methods
.method public b()Lf9/d;
    .locals 1

    .line 1
    invoke-static {}, Lf9/h;->c()Lf9/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/h;->b()Lf9/d;

    move-result-object v0

    return-object v0
.end method
