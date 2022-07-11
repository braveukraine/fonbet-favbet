.class public final Lji/c$c;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/p<",
        "Lgi/p;",
        "Lji/f$b;",
        "Lgi/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lji/f;

.field public final synthetic b:Lri/r;


# direct methods
.method public constructor <init>([Lji/f;Lri/r;)V
    .locals 0

    iput-object p1, p0, Lji/c$c;->a:[Lji/f;

    iput-object p2, p0, Lji/c$c;->b:Lri/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/p;

    check-cast p2, Lji/f$b;

    invoke-virtual {p0, p1, p2}, Lji/c$c;->b(Lgi/p;Lji/f$b;)V

    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method

.method public final b(Lgi/p;Lji/f$b;)V
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lji/c$c;->a:[Lji/f;

    iget-object v0, p0, Lji/c$c;->b:Lri/r;

    iget v1, v0, Lri/r;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lri/r;->a:I

    aput-object p2, p1, v1

    return-void
.end method
