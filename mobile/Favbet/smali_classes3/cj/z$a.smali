.class public Lcj/z$a;
.super Lpj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/z;-><init>(Lcj/x;Lcj/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcj/z;


# direct methods
.method public constructor <init>(Lcj/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/z$a;->k:Lcj/z;

    invoke-direct {p0}, Lpj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z$a;->k:Lcj/z;

    invoke-virtual {v0}, Lcj/z;->cancel()V

    return-void
.end method
