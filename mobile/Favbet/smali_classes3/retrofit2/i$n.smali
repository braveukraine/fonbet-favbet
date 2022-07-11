.class public final Lretrofit2/i$n;
.super Lretrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/i<",
        "Lcj/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/i$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/i$n;

    invoke-direct {v0}, Lretrofit2/i$n;-><init>()V

    sput-object v0, Lretrofit2/i$n;->a:Lretrofit2/i$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcj/w$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/i$n;->d(Lretrofit2/k;Lcj/w$b;)V

    return-void
.end method

.method public d(Lretrofit2/k;Lcj/w$b;)V
    .locals 0
    .param p2    # Lcj/w$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/k;->d(Lcj/w$b;)V

    :cond_0
    return-void
.end method
