.class public Le0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/k;->h([Lj0/f$b;I)Lj0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/k$c<",
        "Lj0/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj0/f$b;

    invoke-virtual {p0, p1}, Le0/k$a;->c(Lj0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lj0/f$b;

    invoke-virtual {p0, p1}, Le0/k$a;->d(Lj0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lj0/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lj0/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj0/f$b;->f()Z

    move-result p1

    return p1
.end method
