.class public Landroidx/appcompat/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
