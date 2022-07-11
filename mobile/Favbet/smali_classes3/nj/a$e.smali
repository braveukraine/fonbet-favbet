.class public final Lnj/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lpj/f;


# direct methods
.method public constructor <init>(ILpj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnj/a$e;->a:I

    .line 3
    iput-object p2, p0, Lnj/a$e;->b:Lpj/f;

    return-void
.end method
