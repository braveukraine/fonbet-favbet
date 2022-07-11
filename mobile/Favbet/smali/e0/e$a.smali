.class public Le0/e$a;
.super Lj0/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld0/h$d;


# direct methods
.method public constructor <init>(Ld0/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Le0/e$a;->a:Ld0/h$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e$a;->a:Ld0/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld0/h$d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e$a;->a:Ld0/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld0/h$d;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
