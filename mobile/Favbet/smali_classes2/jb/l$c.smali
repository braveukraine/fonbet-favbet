.class public final Ljb/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljb/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljb/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Ljb/k;FLandroid/graphics/RectF;Ljb/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ljb/l$c;->d:Ljb/l$b;

    .line 3
    iput-object p1, p0, Ljb/l$c;->a:Ljb/k;

    .line 4
    iput p2, p0, Ljb/l$c;->e:F

    .line 5
    iput-object p3, p0, Ljb/l$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Ljb/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
