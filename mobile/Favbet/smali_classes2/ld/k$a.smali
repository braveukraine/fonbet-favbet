.class public Lld/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd/f<",
        "Ljava/lang/Integer;",
        "Lld/l;",
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


# virtual methods
.method public a(Ljava/lang/Integer;)Lld/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lld/l;->a(I)Lld/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lld/l;->b:Lld/l;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lld/k$a;->a(Ljava/lang/Integer;)Lld/l;

    move-result-object p1

    return-object p1
.end method
