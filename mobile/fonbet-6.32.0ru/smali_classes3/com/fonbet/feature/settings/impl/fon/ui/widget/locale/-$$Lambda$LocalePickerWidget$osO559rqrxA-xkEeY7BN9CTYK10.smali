.class public final synthetic Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

.field public final synthetic f$1:Lcom/fonbet/settings/api/ui/data/LocaleState;

.field public final synthetic f$2:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lcom/fonbet/settings/api/ui/data/LocaleState;Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;->f$0:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;->f$1:Lcom/fonbet/settings/api/ui/data/LocaleState;

    iput-object p3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;->f$2:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;->f$0:Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;->f$1:Lcom/fonbet/settings/api/ui/data/LocaleState;

    iget-object v2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/-$$Lambda$LocalePickerWidget$osO559rqrxA-xkEeY7BN9CTYK10;->f$2:Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;->lambda$osO559rqrxA-xkEeY7BN9CTYK10(Lcom/fonbet/feature/settings/impl/fon/ui/vo/LocalePickerVO;Lcom/fonbet/settings/api/ui/data/LocaleState;Lcom/fonbet/feature/settings/impl/fon/ui/widget/locale/LocalePickerWidget;Landroid/view/View;)V

    return-void
.end method
