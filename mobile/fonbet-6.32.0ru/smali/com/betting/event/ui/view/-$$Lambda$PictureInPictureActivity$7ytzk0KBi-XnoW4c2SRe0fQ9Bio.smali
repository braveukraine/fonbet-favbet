.class public final synthetic Lcom/betting/event/ui/view/-$$Lambda$PictureInPictureActivity$7ytzk0KBi-XnoW4c2SRe0fQ9Bio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/betting/event/ui/view/PictureInPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/event/ui/view/PictureInPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/event/ui/view/-$$Lambda$PictureInPictureActivity$7ytzk0KBi-XnoW4c2SRe0fQ9Bio;->f$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betting/event/ui/view/-$$Lambda$PictureInPictureActivity$7ytzk0KBi-XnoW4c2SRe0fQ9Bio;->f$0:Lcom/betting/event/ui/view/PictureInPictureActivity;

    check-cast p1, Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;

    invoke-static {v0, p1}, Lcom/betting/event/ui/view/PictureInPictureActivity;->lambda$7ytzk0KBi-XnoW4c2SRe0fQ9Bio(Lcom/betting/event/ui/view/PictureInPictureActivity;Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;)V

    return-void
.end method
