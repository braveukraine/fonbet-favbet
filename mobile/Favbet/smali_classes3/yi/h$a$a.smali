.class public final Lyi/h$a$a;
.super Lri/p;
.source "SourceFile"

# interfaces
.implements Lqi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/p;",
        "Lqi/l<",
        "Lji/f$b;",
        "Lyi/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyi/h$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/h$a$a;

    invoke-direct {v0}, Lyi/h$a$a;-><init>()V

    sput-object v0, Lyi/h$a$a;->a:Lyi/h$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lri/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lji/f$b;)Lyi/h;
    .locals 1

    .line 1
    instance-of v0, p1, Lyi/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lyi/h;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/f$b;

    invoke-virtual {p0, p1}, Lyi/h$a$a;->b(Lji/f$b;)Lyi/h;

    move-result-object p1

    return-object p1
.end method
