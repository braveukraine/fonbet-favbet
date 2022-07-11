.class public final synthetic Lu5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/y;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu5/y;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/JumioPanelState;->updateCustomerInternalReference(Ljava/lang/String;)V

    return-void
.end method
