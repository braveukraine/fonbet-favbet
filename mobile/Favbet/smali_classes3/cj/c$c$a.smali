.class public Lcj/c$c$a;
.super Lpj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/c$c;-><init>(Lej/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lej/d$e;


# direct methods
.method public constructor <init>(Lcj/c$c;Lpj/s;Lej/d$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcj/c$c$a;->a:Lej/d$e;

    invoke-direct {p0, p2}, Lpj/h;-><init>(Lpj/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$c$a;->a:Lej/d$e;

    invoke-virtual {v0}, Lej/d$e;->close()V

    .line 2
    invoke-super {p0}, Lpj/h;->close()V

    return-void
.end method
