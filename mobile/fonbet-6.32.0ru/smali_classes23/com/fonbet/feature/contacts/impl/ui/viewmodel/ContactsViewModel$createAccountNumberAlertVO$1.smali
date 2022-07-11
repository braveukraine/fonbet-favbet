.class final Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$createAccountNumberAlertVO$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->createAccountNumberAlertVO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$createAccountNumberAlertVO$1;->this$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 173
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 174
    sget v2, Lcom/fonbet/feature/contacts/impl/R$string;->contacts_section_contacts_info_banner_client_id_request:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 179
    check-cast v1, Ljava/lang/CharSequence;

    .line 178
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$createAccountNumberAlertVO$1;->this$0:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;

    invoke-static {v1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->access$getClientId$p(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget v2, Lcom/fonbet/feature/contacts/impl/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v1, v2, p1}, Lcom/fonbet/core/commons/ext/CharSequenceExtKt;->style(Ljava/lang/CharSequence;ILandroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "SpannableStringBuilder()\n                            .append(\n                                StringVO\n                                    .Resource(\n                                        R.string.contacts_section_contacts_info_banner_client_id_request\n                                    )\n                                    .get(this)\n                            )\n                            .append(\n                                Strings.SEPARATOR_SMALL\n                            )\n                            .append(\n                                clientId.style(R.style.Widget_Fonbet_Text_Bold, this)\n                            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$createAccountNumberAlertVO$1;->invoke(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
