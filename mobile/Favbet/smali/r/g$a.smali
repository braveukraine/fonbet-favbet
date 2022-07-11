.class public Lr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr/g$p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/g$p;Lr/g$p;)I
    .locals 0

    .line 1
    iget p1, p1, Lr/g$p;->a:I

    iget p2, p2, Lr/g$p;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/g$p;

    check-cast p2, Lr/g$p;

    invoke-virtual {p0, p1, p2}, Lr/g$a;->a(Lr/g$p;Lr/g$p;)I

    move-result p1

    return p1
.end method
