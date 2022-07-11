.class Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->initNoticePanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment$1;->this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment$1;->this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment$1;->this$0:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->access$000(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->documentsDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method
