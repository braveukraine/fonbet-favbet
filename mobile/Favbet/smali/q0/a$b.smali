.class public Lq0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/b$b<",
        "Lp/h<",
        "Ln0/c;",
        ">;",
        "Ln0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/h;

    invoke-virtual {p0, p1, p2}, Lq0/a$b;->c(Lp/h;I)Ln0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/h;

    invoke-virtual {p0, p1}, Lq0/a$b;->d(Lp/h;)I

    move-result p1

    return p1
.end method

.method public c(Lp/h;I)Ln0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "Ln0/c;",
            ">;I)",
            "Ln0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lp/h;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/c;

    return-object p1
.end method

.method public d(Lp/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/h<",
            "Ln0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/h;->m()I

    move-result p1

    return p1
.end method
