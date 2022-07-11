.class public Lzd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d;->a()Lae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzd/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd/f;Lzd/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzd/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lzd/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzd/f;

    check-cast p2, Lzd/f;

    invoke-virtual {p0, p1, p2}, Lzd/d$a;->a(Lzd/f;Lzd/f;)I

    move-result p1

    return p1
.end method
