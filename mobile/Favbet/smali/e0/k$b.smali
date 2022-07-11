.class public Le0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/k;->f(Ld0/e$b;I)Ld0/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/k$c<",
        "Ld0/e$c;",
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
    check-cast p1, Ld0/e$c;

    invoke-virtual {p0, p1}, Le0/k$b;->c(Ld0/e$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld0/e$c;

    invoke-virtual {p0, p1}, Le0/k$b;->d(Ld0/e$c;)Z

    move-result p1

    return p1
.end method

.method public c(Ld0/e$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld0/e$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Ld0/e$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld0/e$c;->f()Z

    move-result p1

    return p1
.end method
