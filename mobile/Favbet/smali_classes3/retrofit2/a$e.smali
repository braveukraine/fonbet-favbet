.class public final Lretrofit2/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcj/d0;",
        "Lgi/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/a$e;

    invoke-direct {v0}, Lretrofit2/a$e;-><init>()V

    sput-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcj/d0;)Lgi/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcj/d0;->close()V

    .line 2
    sget-object p1, Lgi/p;->a:Lgi/p;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj/d0;

    invoke-virtual {p0, p1}, Lretrofit2/a$e;->a(Lcj/d0;)Lgi/p;

    move-result-object p1

    return-object p1
.end method