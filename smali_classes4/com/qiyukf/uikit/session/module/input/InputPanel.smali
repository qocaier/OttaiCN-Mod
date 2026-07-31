.class public Lcom/qiyukf/uikit/session/module/input/InputPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;
.implements Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "InputPanel"

.field private static final maxDuration:I = 0x3c


# instance fields
.field private actionListButton:Landroid/widget/ImageView;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeDrawable:Landroid/graphics/drawable/LevelListDrawable;

.field private amplitudeView:Landroid/view/ViewGroup;

.field private attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

.field private audioRecordBtn:Landroid/widget/TextView;

.field private audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

.field private audioSwitchButton:Landroid/view/View;

.field private bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

.field private cancelAmplitudeIndicator:Landroid/widget/ImageView;

.field private cancelImageView:Landroid/view/View;

.field private cancelTipLabel:Landroid/widget/TextView;

.field private cancelled:Z

.field private clickListener:Landroid/view/View$OnClickListener;

.field private container:Lcom/qiyukf/e5;

.field private emojiButton:Landroid/view/View;

.field private emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field private faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

.field private isRobot:Z

.field private mEventHandler:Landroid/os/Handler;

.field private messageActivityBottomLayout:Landroid/widget/LinearLayout;

.field private messageEditText:Landroid/widget/EditText;

.field private messageQuoteClose:Landroid/widget/ImageView;

.field private messageQuoteIv:Landroid/widget/ImageView;

.field private messageQuoteLayout:Landroid/widget/LinearLayout;

.field private messageQuoteLine:Landroid/view/View;

.field private messageQuoteTv:Landroid/widget/TextView;

.field private moreBgColor:I

.field private onFaqItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

.field private quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

.field private quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private recordingAnimationView:Landroid/view/View;

.field private recordingCountDownLabel:Landroid/widget/TextView;

.field private recordingEndTip:Landroid/view/View;

.field private recordingUpdateUI:Ljava/lang/Runnable;

.field private recordingView:Landroid/view/View;

.field private recordingViewMic:Landroid/widget/ImageView;

.field private retryTitleRunnable:Ljava/lang/Runnable;

.field private rootView:Landroid/view/View;

.field private sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

.field private sendTypingRunnable:Ljava/lang/Runnable;

.field private sessionCustomization:Lcom/qiyukf/s10;

.field private startRecordTime:J

.field private started:Z

.field private textSwitchButton:Landroid/widget/ImageView;

.field private title:Ljava/lang/String;

.field private touched:Z

.field private typingContent:Ljava/lang/String;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/qiyukf/e5;Landroid/view/View;Lcom/qiyukf/s10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->retryTitleRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->started:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->typingContent:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 39
    .line 40
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTypingRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$11;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$11;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onFaqItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getActionList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 77
    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/s10;

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    iget p1, p3, Lcom/qiyukf/s10;->c:I

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->init()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/unicorn/widget/StylableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onTextMessageSendButtonPressed()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/s10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/s10;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$1902(Lcom/qiyukf/uikit/session/module/input/InputPanel;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkSendButtonEnable()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$2000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$2002(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$2100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$2200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onStartAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$2300(Lcom/qiyukf/uikit/session/module/input/InputPanel;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkPermissionAndRecord(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$2500(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isCancelled(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$2600(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onEndAudioRecord(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$2700(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAudioRecord(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$2800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAmplitudeIndicator:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$2900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingViewMic:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$3000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$3100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$3200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->typingContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$502(Lcom/qiyukf/uikit/session/module/input/InputPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->typingContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private cancelAudioRecord(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->updateTimerTip(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private checkPermissionAndRecord(Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/pu;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/pu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/qiyukf/su;->g:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/pu;->a([Ljava/lang/String;)Lcom/qiyukf/pu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/qiyukf/pu;->a(Lcom/qiyukf/pu$a;)Lcom/qiyukf/pu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/pu;->a()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private checkSendButtonEnable()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/v10;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotSendImage:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v1, v3

    .line 66
    :goto_2
    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/qiyukf/fd0;->a(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    xor-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-boolean v6, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_5
    move v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v6, v3

    .line 91
    :goto_3
    iget-boolean v7, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    :cond_7
    if-nez v1, :cond_9

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v2, v3

    .line 103
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move v4, v1

    .line 117
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move v3, v1

    .line 130
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_c
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_d

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_f
    move v3, v1

    .line 179
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_11
    move v3, v1

    .line 189
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private closeAudioRecordView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getIsOpenUrge(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    const-string v1, "reminder"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "InputPanel"

    .line 28
    .line 29
    const-string v2, "getIsOpenUrge is error"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private getListWorkSheetTmpId(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/di;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "ids"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/qiyukf/di;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/qiyukf/di;->b(Lorg/json/JSONArray;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "InputPanel"

    .line 51
    .line 52
    const-string v2, "getListWorkSheetTmpId is error"

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initPanel()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initInputBarListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initTextEdit()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initAudioRecordButton()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkSendButtonEnable()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setBackKeyListener()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setIndex(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setContainer(Lcom/qiyukf/e5;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private initAudioRecord()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v2, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->AAC:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;ILcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private initAudioRecordButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private initInputBarListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteClose:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private initInputPanelImg()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_tigger_btn_transparent:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiyukf/e80;->d(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_transparent_color:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_bottom_img_and_video:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/s10;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 101
    .line 102
    iget v0, v0, Lcom/qiyukf/s10;->d:I

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_voice_back:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/s10;

    .line 115
    .line 116
    iget v1, v1, Lcom/qiyukf/s10;->e:I

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_emoji_back:I

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/s10;

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/qiyukf/s10;->h:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget v0, v0, Lcom/qiyukf/s10;->g:I

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_bottom_add:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget v0, v0, Lcom/qiyukf/s10;->f:I

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_bottom_img_and_video:I

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private initPanel()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 8
    .line 9
    sget v2, Lcom/qiyukf/unicorn/R$id;->switchLayout:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/d80;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/qiyukf/s4;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideAudio:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/d80;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/s4;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideEmoji:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v0, v3

    .line 109
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/qiyukf/fd0;->a(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v5, v3

    .line 131
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v3, v4

    .line 140
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initInputPanelImg()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private initTextEdit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextSize:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextColor:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/d80;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setEditTextColor()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/qiyukf/d80;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setEditTextColor()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 59
    .line 60
    const v2, 0x20001

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 67
    .line 68
    new-instance v2, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setDraft()V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideKeyboardOnEnterConsult:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private initViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->messageActivityBottomLayout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->buttonTextMessage:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->buttonAudioMessage:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lcom/qiyukf/unicorn/R$id;->action_list_trigger_button:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lcom/qiyukf/unicorn/R$id;->emoji_button:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lcom/qiyukf/unicorn/R$id;->send_message_button:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lcom/qiyukf/unicorn/R$id;->editTextMessage:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Lcom/qiyukf/unicorn/R$id;->audioRecord:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 94
    .line 95
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_recording_panel:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingView:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_cancel_recording_text_view:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_amplitude_panel:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 128
    .line 129
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_amplitude_indicator:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAmplitudeIndicator:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 140
    .line 141
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_recording_view_mic:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingViewMic:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 152
    .line 153
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_amplitude_indicator:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeDrawable:Landroid/graphics/drawable/LevelListDrawable;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_recording_cancel_indicator:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelImageView:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 180
    .line 181
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_recording_count_down_label:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingCountDownLabel:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 192
    .line 193
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_recording_animation_view:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingAnimationView:Landroid/view/View;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 202
    .line 203
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_record_end_tip:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingEndTip:Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 212
    .line 213
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quote_layout:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLayout:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 224
    .line 225
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quote_close:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/ImageView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteClose:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 236
    .line 237
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quote_line:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLine:Landroid/view/View;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 246
    .line 247
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quote_text:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteTv:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 258
    .line 259
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_message_quote_iv:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/ImageView;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteIv:Landroid/widget/ImageView;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 270
    .line 271
    sget v1, Lcom/qiyukf/unicorn/R$id;->emoticon_picker_view:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 280
    .line 281
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 290
    .line 291
    iget v6, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    .line 292
    .line 293
    move-object v4, p0

    .line 294
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 298
    .line 299
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$2;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$2;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->setHideActionListener(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 308
    .line 309
    iget-object v1, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 310
    .line 311
    iget-object v2, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;-><init>(Lcom/qiyukf/e5;Landroid/widget/LinearLayout;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 317
    .line 318
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/widget/ImageView;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/qiyukf/s4;->a()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_0
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 368
    .line 369
    invoke-direct {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 373
    .line 374
    iget-object v1, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 383
    .line 384
    iget-object v5, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onFaqItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/qiyukf/h00;->b(Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-static {}, Lcom/qiyukf/h00;->e()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {}, Lcom/qiyukf/h00;->e()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 414
    .line 415
    .line 416
    :cond_2
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 452
    .line 453
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v3, "#00000000"

    .line 609
    .line 610
    const/16 v5, 0x64

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-static {v1, v6, v3, v5}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 621
    .line 622
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLayout:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteClose:Landroid/widget/ImageView;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteTv:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLine:Landroid/view/View;

    .line 725
    .line 726
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->g()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 747
    .line 748
    .line 749
    :cond_3
    return-void
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
.end method

.method private static isCancelled(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v1, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v4, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v4, p0

    .line 31
    int-to-float p0, v4

    .line 32
    cmpl-float p0, v1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aget p1, v0, v3

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x28

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p0, p0, p1

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    :goto_0
    return v3
    .line 52
    .line 53
    .line 54
.end method

.method private isContainBlackUrl(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    return v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private onEndAudioRecord(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->completeRecord(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_touch_to_record:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setAudioRecordBackground(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private onStartAudioRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->openAudioRecordView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->startRecord()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private onTextMessageSendButtonPressed()V
    .locals 8

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->getInstance()Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->isEnable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->getInstance()Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/qiyukf/uikit/session/module/input/VisitorForbiddenHelper;->hasForbidden(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Lcom/qiyukf/gj;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v4, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 72
    .line 73
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x23

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "sessionid"

    .line 100
    .line 101
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    :goto_0
    iget-object v7, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 115
    .line 116
    invoke-interface {v7}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setQuoteMsgId(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setQuoteMsgId(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setQuoteMsgSessionId(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setMsgType(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setContent(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setSessionId(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->getQuoteMessageType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setQuoteMessageType(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->getQuoteMessageContent(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/protocol/attach/request/QuoteMsgAttachment;->setQuoteMessageContent(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 210
    .line 211
    invoke-static {v2, v0, v1, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lcom/qiyukf/v10;->n(Ljava/lang/String;)Lcom/qiyukf/q;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/qiyukf/q;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    check-cast v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_6

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/qiyukf/v10;->n(Ljava/lang/String;)Lcom/qiyukf/q;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/qiyukf/q;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {p0, v3, v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isContainBlackUrl(Ljava/util/List;Ljava/util/List;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->x(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/qiyukf/v10;->B(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    .line 309
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_group_status_toast:I

    .line 310
    .line 311
    invoke-static {v0}, Lcom/qiyukf/o70;->b(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendLocalFailMessage(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTextMessageAndClearEditText(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTextMessageAndClearEditText(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method private openAudioRecordView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private sendLocalFailMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v2, "text_msg_touch_is_ban_tag"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, p1, v1, v1}, Lcom/qiyukf/sn;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private sendTextMessageAndClearEditText(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/qiyukf/sn;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private setAudioRecordBackground(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "#00000000"

    .line 35
    .line 36
    invoke-static {p1, v2, v3, v1}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/qiyukf/s4$e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v2, v3, v1}, Lcom/qiyukf/e80;->a(Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private setBackKeyListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private setDraft()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/s80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xfa0

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageToInputPanel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/qiyukf/s80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private setEditTextColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private transferAction(Ljava/util/List;ZJ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;",
            ">;ZJ)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v5, "InputPanel"

    .line 36
    .line 37
    const-string v6, "#666666"

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sparse-switch v8, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v8, "open_link"

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v7, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v8, "close_session"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v7, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v8, "select_file"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v7, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v8, "evaluate"

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v7, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    const-string v8, "query_product"

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v7, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string v8, "create_worksheet"

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v7, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string v8, "take_video"

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v7, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_7
    const-string v8, "take_photo"

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v7, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string v8, "query_worksheet"

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v7, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_9
    const-string v8, "custom"

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v7, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_a
    const-string v8, "select_video"

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    move v7, v1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_b
    const-string v8, "select_photo"

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    move v7, v2

    .line 192
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;

    .line 222
    .line 223
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_quit:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_e
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->setActionFontColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;

    .line 269
    .line 270
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_pick_file:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;->setActionFontColor(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_2
    if-eqz p2, :cond_1

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;

    .line 318
    .line 319
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_evaluation:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;-><init>(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;->setActionFontColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_3
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 359
    .line 360
    iget-object v5, v5, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    cmp-long v6, v4, v6

    .line 369
    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    move-wide/from16 v11, p3

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_11
    move-wide v11, v4

    .line 376
    :goto_5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    new-instance v7, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;

    .line 387
    .line 388
    sget v8, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_query_product:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getData()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-direct/range {v7 .. v12}, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_12
    new-instance v7, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getData()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-direct/range {v7 .. v12}, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_4
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-direct {v4, v7, v8}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->setActionFontColor(I)V

    .line 442
    .line 443
    .line 444
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getData()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v4, v6, v7}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->setTemplateId(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string v4, "transfer worksheet id is error"

    .line 462
    .line 463
    invoke-static {v5, v4, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_13

    .line 477
    .line 478
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    .line 479
    .line 480
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_take_video:I

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;-><init>(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_13
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->setActionFontColor(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_14

    .line 524
    .line 525
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 526
    .line 527
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_camera:I

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_14
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->setActionFontColor(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_7
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-direct {v4, v6, v7}, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :try_start_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getData()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-direct {p0, v6}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getListWorkSheetTmpId(Ljava/lang/String;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->setTemplateIds(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getData()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getIsOpenUrge(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->setOpenUrge(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :catch_1
    move-exception v0

    .line 603
    const-string v4, "transfer inquire worksheet id is error"

    .line 604
    .line 605
    invoke-static {v5, v4, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_8
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-direct {v4, v5, v7}, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getData()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->setUrl(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->setActionFontColor(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_15

    .line 651
    .line 652
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    .line 653
    .line 654
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_select_video:I

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;-><init>(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_15
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->setActionFontColor(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_a
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_16

    .line 698
    .line 699
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 700
    .line 701
    sget v5, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_album:I

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_16
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getImgUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$ActionSettingBean;->getLabel()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v4, v5, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->setActionFontColor(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_17
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-ge v2, p1, :cond_18

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 747
    .line 748
    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setIndex(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 756
    .line 757
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 758
    .line 759
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setContainer(Lcom/qiyukf/e5;)V

    .line 760
    .line 761
    .line 762
    add-int/2addr v2, v1

    .line 763
    goto :goto_b

    .line 764
    :cond_18
    :goto_c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x721dd6d1 -> :sswitch_b
        -0x71c90088 -> :sswitch_a
        -0x5069748f -> :sswitch_9
        -0x4b8dedc9 -> :sswitch_8
        -0x2e5feb86 -> :sswitch_7
        -0x2e0b153d -> :sswitch_6
        -0x20ad1695 -> :sswitch_5
        -0x1e94bb88 -> :sswitch_4
        0x9a4ac99 -> :sswitch_3
        0xcd136df -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private transferQuick(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/qiyukf/rf;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "InputPanel"

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v5, "open_link"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v5, "close_session"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v5, "evaluate"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v4, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v5, "query_product"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v4, 0x3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v5, "create_worksheet"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v4, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v5, "query_worksheet"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v5, "custom"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v4, 0x0

    .line 120
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/LinkQuick;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v3, v1}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/LinkQuick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/qiyukf/v10;->p(Ljava/lang/String;)Lcom/qiyukf/t80;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/CloseSessionQuick;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/CloseSessionQuick;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    if-eqz p2, :cond_1

    .line 170
    .line 171
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/EvaluatorQuick;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/EvaluatorQuick;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    :try_start_0
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/QueryProductQuick;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getData()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v4, v1}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/QueryProductQuick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v2, "transfer query product id is error"

    .line 205
    .line 206
    invoke-static {v3, v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_4
    :try_start_1
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/WorkSheetQuick;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getData()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-direct {v2, v4, v5, v6}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/WorkSheetQuick;-><init>(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_1
    move-exception v1

    .line 234
    const-string v2, "transfer worksheet id is error"

    .line 235
    .line 236
    invoke-static {v3, v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_5
    :try_start_2
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/InquireUserWorkSheetQuick;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getData()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {p0, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getListWorkSheetTmpId(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getData()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getIsOpenUrge(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v2, v4, v5, v1}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/InquireUserWorkSheetQuick;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catch_2
    move-exception v1

    .line 272
    const-string v2, "transfer inquire worksheet id is error"

    .line 273
    .line 274
    invoke-static {v3, v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_6
    new-instance v2, Lcom/qiyukf/unicorn/protocol/attach/quickentry/CustomEventQuick;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getLabel()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment$EntranceSettingBean;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v3, v1}, Lcom/qiyukf/unicorn/protocol/attach/quickentry/CustomEventQuick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    return-object v0

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        -0x4b8dedc9 -> :sswitch_5
        -0x20ad1695 -> :sswitch_4
        -0x1e94bb88 -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method

.method private updateTimerTip(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "InputPanelTest"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_touch_to_record:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingAnimationView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelImageView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setAudioRecordBackground(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_up_to_complete:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelImageView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingAnimationView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->startRecordTime:J

    .line 71
    .line 72
    sub-long/2addr v3, v5

    .line 73
    const-wide/32 v5, 0xc350

    .line 74
    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeView:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingCountDownLabel:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingCountDownLabel:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setAudioRecordBackground(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-wide v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->startRecordTime:J

    .line 109
    .line 110
    sub-long/2addr v3, v5

    .line 111
    const-wide/32 v5, 0xe678

    .line 112
    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-ltz v1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v0, v2

    .line 120
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->updateTipLabel(ZZ)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private updateTipLabel(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 4
    .line 5
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_cancel_tip:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 18
    .line 19
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_time_is_up_tips:I

    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_move_up_to_cancel:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public collapse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getActionPanelLayout()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideAll()V

    .line 31
    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public getActionList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "getActionList() inputPanelOption= "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "InputPanel"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->showActionPanel:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->actionListProvider:Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;->getActionList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "actionListProvider size= "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->actionListProvider:Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;->getActionList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->actionListProvider:Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;->getActionList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    :goto_0
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 104
    .line 105
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_album:I

    .line 106
    .line 107
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 116
    .line 117
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_camera:I

    .line 118
    .line 119
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "addImageAction actions="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v3, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public isEmojiLoad()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->a(Ljava/lang/Long;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public notifyActionListModify(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getSessionid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferAction(Ljava/util/List;ZJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->notifyActionListModify(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->isEinsteinStaffStatus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getEntranceSetting()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferQuick(Ljava/util/List;Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, p1, p3}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onActivityResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    shl-int/lit8 v1, p1, 0x10

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    const-string p1, "InputPanel"

    .line 47
    .line 48
    const-string p2, "request code out of actions\' range"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/h00;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/h00;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/qiyukf/h00;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onEmojiLoadSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/n8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/v10;->a(Ljava/lang/Long;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/DEL"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance v0, Landroid/view/KeyEvent;

    .line 19
    .line 20
    const/16 v1, 0x43

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const-string v1, "/DEL_CUSTOM"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "[:"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v2, v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    if-eq v2, v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->isCustomEmojiMessage(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v1, 0x5d

    .line 88
    .line 89
    if-ne v1, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_4
    if-gez v3, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v2, v3

    .line 120
    :goto_0
    if-gt v1, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr v1, p1

    .line 140
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "onEmojiSelected is error"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "InputPanel"

    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public onMessageQuote(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quoteMsg:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->getQuoteMessageType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->getQuoteMessageContent(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteTv:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageQuoteIv:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v2, v3}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->handleQuoteMessageShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkSendButtonEnable()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onEndAudioRecord(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/s80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTypingRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onReceiveFaqList(Lcom/qiyukf/unicorn/protocol/attach/notification/FaqResponseAttachment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/FaqResponseAttachment;->getSessionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/qiyukf/v10;->s(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/FaqResponseAttachment;->getFaqList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->onFaqListUpdate(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onReceiveInputingEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->retryTitleRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/qiyukf/e5;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_inputing_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->retryTitleRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onRecordCancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onRecordFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAmplitudeIndicator:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingViewMic:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_recording_alert:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_alert:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 v1, 0x41c80000    # 25.0f

    .line 32
    .line 33
    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x40a00000    # 5.0f

    .line 38
    .line 39
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1}, Lcom/qiyukf/h00;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3}, Lcom/qiyukf/h00;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public onRecordReachedMaxTime(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handleEndRecord(ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRecordReady()V
    .locals 0

    return-void
.end method

.method public onRecordStart(Ljava/io/File;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->started:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->startRecordTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_up_to_complete:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setAudioRecordBackground(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->updateTimerTip(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->openAudioRecordView()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onRecordSuccess(Ljava/io/File;JLcom/qiyukf/nimlib/sdk/media/record/RecordType;)V
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 12
    .line 13
    iget-object v0, p4, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/qiyukf/e5;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 18
    .line 19
    new-instance v2, Lcom/qiyukf/nimlib/session/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/qiyukf/nimlib/session/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/m30;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/a;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/a;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/a;->setFromAccount(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/a;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/a;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Lcom/qiyukf/nimlib/session/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/a;->d(J)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {v2, p4}, Lcom/qiyukf/nimlib/session/a;->b(I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 71
    .line 72
    invoke-direct {p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p4, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long v0, p2, v3

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    cmp-long v0, p2, v3

    .line 98
    .line 99
    if-gez v0, :cond_0

    .line 100
    .line 101
    move-wide p2, v3

    .line 102
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setAutoTransform(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/qiyukf/m30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p4}, Lcom/qiyukf/nimlib/session/a;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-interface {p1, v2, p2}, Lcom/qiyukf/sn;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTypingRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onStickerSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;->buildGifRichAttahcment(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RichTextAttachment;->getContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/qiyukf/e5;->e:Lcom/qiyukf/sn;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0}, Lcom/qiyukf/sn;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onUpdateAmplitude(I)V
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const v0, 0x40ca3d71    # 6.32f

    .line 14
    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeDrawable:Landroid/graphics/drawable/LevelListDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public openConsultationScopeDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->t(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->m(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/ScopeOfConsultancyConfig;->getContents()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->openConsultationScopeDialog()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public reload(Lcom/qiyukf/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public rotateAnimation(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "rotation"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/s10;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/qiyukf/s10;->h:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x42340000    # 45.0f
        0x0
    .end array-data
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public sendMessageToInputPanel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIsRobot(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAudioRecord(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotSendImage:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->showRobotImageEntry:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_transparent_color:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_bottom_img_and_video:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getActionList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 61
    .line 62
    move v0, v2

    .line 63
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setIndex(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setContainer(Lcom/qiyukf/e5;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_tigger_btn_transparent:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/qiyukf/e80;->d(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/qiyukf/s4;->y()Lcom/qiyukf/s4$e;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/qiyukf/s4$e;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    .line 168
    .line 169
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_album:I

    .line 170
    .line 171
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    .line 172
    .line 173
    invoke-direct {v1, v3, v4}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    .line 180
    .line 181
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_camera:I

    .line 182
    .line 183
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    .line 184
    .line 185
    invoke-direct {v1, v3, v4}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    .line 192
    .line 193
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_take_video:I

    .line 194
    .line 195
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take_video:I

    .line 196
    .line 197
    invoke-direct {v1, v3, v4}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    .line 204
    .line 205
    sget v3, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_select_video:I

    .line 206
    .line 207
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_select_video:I

    .line 208
    .line 209
    invoke-direct {v1, v3, v4}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v1, v2

    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v1, v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setIndex(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setContainer(Lcom/qiyukf/e5;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->notifyActionListModify(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 256
    .line 257
    sget v1, Lcom/qiyukf/unicorn/R$id;->switchLayout:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-boolean v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->hideAudioWithRobot:Z

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    move v3, v1

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move v3, v2

    .line 274
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    iget-boolean v3, p1, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotSendImage:Z

    .line 287
    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    :cond_6
    if-eqz p2, :cond_8

    .line 291
    .line 292
    :cond_7
    move v3, v2

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move v3, v1

    .line 295
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Lcom/qiyukf/unicorn/widget/StylableTextView;

    .line 299
    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->isRobotSendImage:Z

    .line 303
    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    :cond_9
    if-eqz p2, :cond_b

    .line 307
    .line 308
    :cond_a
    move v2, v1

    .line 309
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initPanel()V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method

.method public setMoreBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setNoStaffSilent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(ZZ)V

    return-void
.end method

.method public setNoStaffSilent(ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAudioRecord(Z)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideAll()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    iget-object v1, v1, Lcom/qiyukf/e5;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_input_question_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "input question"

    .line 10
    :goto_0
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/d80;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/s4;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->editTextHint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->editTextHint:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_connect_unable_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_no_staff_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_6

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget-boolean p2, p2, Lcom/qiyukf/unicorn/api/UICustomization;->disableKeyboardOnEnterConsult:Z

    if-eqz p2, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setDraft()V

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setQuickEntryList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/rf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "InputPanel"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/d80;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/qiyukf/v10;->t(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/qiyukf/v10;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "addConsultancyScopeEntry"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    const-string v1, "setQuickEntryList is error"

    .line 53
    .line 54
    invoke-static {v0, v1, p2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public setRunUIConfig(Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/d80;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/e5;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/qiyukf/e5;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/e9;->a(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getSessionid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferAction(Ljava/util/List;ZJ)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkSendButtonEnable()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getActionSetting()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getSessionid()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferAction(Ljava/util/List;ZJ)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->notifyActionListModify(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->isEinsteinStaffStatus()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RunUIConfigNotifyAttachment;->getEntranceSetting()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferQuick(Ljava/util/List;Z)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
