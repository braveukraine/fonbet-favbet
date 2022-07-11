.class public final Lretrofit2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcj/d0;",
        "Lcj/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$c;

    invoke-direct {v0}, Lretrofit2/a$c;-><init>()V

    sput-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcj/d0;)Lcj/d0;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj/d0;

    invoke-virtual {p0, p1}, Lretrofit2/a$c;->a(Lcj/d0;)Lcj/d0;

    move-result-object p1

    return-object p1
.end method
