.class public interface abstract Lcj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj/m$a;

    invoke-direct {v0}, Lcj/m$a;-><init>()V

    sput-object v0, Lcj/m;->a:Lcj/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lcj/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/t;",
            "Ljava/util/List<",
            "Lcj/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcj/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/t;",
            ")",
            "Ljava/util/List<",
            "Lcj/l;",
            ">;"
        }
    .end annotation
.end method
