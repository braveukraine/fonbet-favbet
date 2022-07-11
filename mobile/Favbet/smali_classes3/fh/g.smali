.class public final Lfh/g;
.super Lsg/i;
.source "SourceFile"

# interfaces
.implements Lbh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lbh/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh/g;

    invoke-direct {v0}, Lfh/g;-><init>()V

    sput-object v0, Lfh/g;->a:Lsg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzg/d;->a(Lsg/m;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
