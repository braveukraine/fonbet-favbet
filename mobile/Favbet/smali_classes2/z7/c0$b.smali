.class public final Lz7/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/c0$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lz7/a;",
            "Ljava/util/List<",
            "Lz7/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/c0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/c0$b$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lz7/a;",
            "Ljava/util/List<",
            "Lz7/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "proxyEvents"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/c0$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz7/c0;

    iget-object v1, p0, Lz7/c0$b;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lz7/c0;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
