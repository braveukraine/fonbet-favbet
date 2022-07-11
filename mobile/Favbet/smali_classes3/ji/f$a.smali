.class public final Lji/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lji/f;Lji/f;)Lji/f;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lji/g;->a:Lji/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lji/f$a$a;->a:Lji/f$a$a;

    invoke-interface {p1, p0, v0}, Lji/f;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji/f;

    :goto_0
    return-object p0
.end method
