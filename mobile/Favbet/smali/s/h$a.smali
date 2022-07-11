.class public Ls/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/h;->F(Ls/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/i;Ls/i;)I
    .locals 0

    .line 1
    iget p1, p1, Ls/i;->c:I

    iget p2, p2, Ls/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/i;

    check-cast p2, Ls/i;

    invoke-virtual {p0, p1, p2}, Ls/h$a;->a(Ls/i;Ls/i;)I

    move-result p1

    return p1
.end method
