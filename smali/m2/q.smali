.class public final synthetic Lm2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lm2/t;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lm2/t;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/q;->c:Lm2/t;

    iput p2, p0, Lm2/q;->d:I

    iput p3, p0, Lm2/q;->e:I

    iput p4, p0, Lm2/q;->f:I

    iput p5, p0, Lm2/q;->g:I

    iput p6, p0, Lm2/q;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/q;->c:Lm2/t;

    iget v1, p0, Lm2/q;->d:I

    iget v2, p0, Lm2/q;->e:I

    iget v3, p0, Lm2/q;->f:I

    iget v4, p0, Lm2/q;->g:I

    iget v5, p0, Lm2/q;->h:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lm2/t;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
