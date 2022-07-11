.class public final synthetic Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/navigation/api/IRouter;

.field public final synthetic f$1:Lcom/fonbet/drawer/api/IDrawerHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;->f$0:Lcom/fonbet/navigation/api/IRouter;

    iput-object p2, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;->f$1:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method


# virtual methods
.method public final onTabClick(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;->f$0:Lcom/fonbet/navigation/api/IRouter;

    iget-object v1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;->f$1:Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->lambda$A26M8gBXnU-VBjUKvTOfZuBxriw(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V

    return-void
.end method
