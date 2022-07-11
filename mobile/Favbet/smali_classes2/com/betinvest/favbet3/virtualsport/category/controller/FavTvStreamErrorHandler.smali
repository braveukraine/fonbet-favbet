.class public Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;
    }
.end annotation


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public handleStreamError(Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;->streamErrorIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->access$000(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/StreamErrorPanelLayoutBinding;->streamErrorTitle:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p2}, Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;->access$100(Lcom/betinvest/favbet3/virtualsport/category/controller/FavTvStreamErrorHandler$FavTvStreamErrorType;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
