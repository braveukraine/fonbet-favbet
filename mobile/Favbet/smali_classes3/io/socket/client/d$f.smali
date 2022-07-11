.class public Lio/socket/client/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->w(I)Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;[ZILio/socket/client/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/client/d$f;->a:[Z

    iput p3, p0, Lio/socket/client/d$f;->b:I

    iput-object p4, p0, Lio/socket/client/d$f;->c:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lio/socket/client/d$f$a;

    invoke-direct {v0, p0, p1}, Lio/socket/client/d$f$a;-><init>(Lio/socket/client/d$f;[Ljava/lang/Object;)V

    invoke-static {v0}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
